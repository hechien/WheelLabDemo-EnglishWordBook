# WheelLabDemo-EnglishWordBook

Hi，各位參與過Wheel Lab第一次活動的朋友們大家好，我是赫謙。

這個Project是我Live demo時想完整做出來的一個完整版網站，我會盡可能的用git commits去紀錄開發這個網站的流程與解說。(會這樣說是因為我還沒開始做XD)。

## 會實現的功能

1. Facebook為主的登入功能
2. Bootstrap的精美(?)畫面
3. 登入後才可以新增單字
4. 除了新增單字外還可以編輯單字
5. 只可以編輯自己的單字
6. 可以針對單字進行評論
7. 可以拿已有的單字進行抽考測驗

## 資料庫關聯的部分

1. 使用者 => 單字：一對多
2. 單字 => 評論：一對多
3. 使用者 => 評論：一對多

## 使用方式

請記得先安裝ruby & rails哦

1. clone這個project之後用終端機進去專案目錄，輸入 `rake db:create`
2. 執行 `rake db:migrate`
3. 執行 `rails s -p 3001`
4. 用瀏覽器打開 <http://localhost:3001> 就可以看到畫面了

## 使用的套件

- devise - 跟使用者註冊登入等等有關
- omniauth - 用來與其他社群網站作登入的銜接套件
- omniauth-facebook - 與facebook銜接的外掛
- auto-facebook - 一個很好用的facebook登入外掛
- anjlab-bootstrap - 套用bootstrap神器
- bootstrap-form - 讓表單可以更加貼近bootstrap規則的外掛

## 那天有提到但沒辦法在這個Project展現的有

- Rspec: 關於單元測試 <http://rspec.info/>
- Pow: 給 Rails (or Rack) application 快速在Mac上visit的工具 <http://pow.cx/>

## 學習資源

- Codecademy Ruby: <http://www.codecademy.com/tracks/ruby>
- Try Ruby: <http://tryruby.org>
- Ruby on Rails Guide: <http://guides.rubyonrails.org/>
- Ruby Taiwan: <http://ruby-taiwan.org>
- Ruby China: <http://ruby-china.org>

## 社群活動

- Taipei Rails Meetup (包含台南的活動也會在這邊發佈): <http://www.meetup.com/taipei-rails-meetup/events/122368592/>
- Rails Tainan on Clubond: <http://www.clubond.com.tw/club/tnrails>
- 為薄滴賽 (我的討論網站開發、蘋果的FB社團): <https://www.facebook.com/groups/web.design.tw/>