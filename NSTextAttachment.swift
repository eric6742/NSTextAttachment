import UIKit
import CoreGraphics


//設定型別的照片指定給 每一個設定的 常數

let Map_of_Taiwan = NSTextAttachment()
Map_of_Taiwan.image = UIImage(named: "Map_of_Taiwan.png")
Map_of_Taiwan.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let Easycard = NSTextAttachment()
Easycard.image = UIImage(named: "Easycard.png")
Easycard.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let Foot_Massage = NSTextAttachment()
Foot_Massage.image = UIImage(named: "Foot_Massage.png")
Foot_Massage.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let Minced_Pork_Rice = NSTextAttachment()
Minced_Pork_Rice.image = UIImage(named: "Minced_Pork_Rice.png")
Minced_Pork_Rice.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let Bubble_Tea = NSTextAttachment()
Bubble_Tea.image = UIImage(named: "Bubble_Tea.png")
Bubble_Tea.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let Stinky_Tofu = NSTextAttachment()
Stinky_Tofu.image = UIImage(named: "Stinky_Tofu.png")
Stinky_Tofu.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let Mango_Shaved_lce = NSTextAttachment()
Mango_Shaved_lce.image = UIImage(named: "Mango_Shaved_Ice.png")
Mango_Shaved_lce.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let NTD = NSTextAttachment()
NTD.image = UIImage(named: "NTD.png")
NTD.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let Taipei_101 = NSTextAttachment()
Taipei_101.image = UIImage(named: "Taipei_101.png")
Taipei_101.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let Xiaolongbao = NSTextAttachment()
Xiaolongbao.image = UIImage(named: "Xiaolongbao.png")
Xiaolongbao.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let Night_market = NSTextAttachment()
Night_market.image = UIImage(named: "Night_market.png")
Night_market.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)

let Taiwan_Beer = NSTextAttachment()
Taiwan_Beer.image = UIImage(named: "Taiwan_Beer.png")
Taiwan_Beer.bounds = CGRect(x: 0, y: -5, width: 30, height: 30)


let content = NSMutableAttributedString(string: "台灣，又稱為福爾摩沙美麗的島嶼")

content.append(NSAttributedString(attachment: Map_of_Taiwan))
content.append(NSAttributedString(string: "有著豐富的資源與特殊的文化，吸引許多外國觀光客前來朝聖。在主要的大都市中，捷運幹線與深根每個角落，只要手持著捷運卡"))
content.append(NSAttributedString(attachment: Easycard))
content.append(NSAttributedString(string: "，搭上捷運就可以輕鬆到每個著名的觀光景點，最多步行"))
content.append(NSAttributedString(attachment: Foot_Massage))
content.append(NSAttributedString(string: "數十分鐘也均可到達，可以說是相當的便利。走在巷弄之中，遍地都可以發現許多台灣小吃，如著名的滷肉飯"))
content.append(NSAttributedString(attachment: Minced_Pork_Rice))
content.append(NSAttributedString(string: "、珍珠奶茶"))
content.append(NSAttributedString(attachment: Bubble_Tea))
content.append(NSAttributedString(string: "、臭豆腐"))
content.append(NSAttributedString(attachment: Stinky_Tofu))
content.append(NSAttributedString(string: "等，在夏季還能吃著名的愛文芒果冰"))
content.append(NSAttributedString(attachment: Mango_Shaved_lce))
content.append(NSAttributedString(string: "，酸甜好吃，而且僅僅只要數百元"))
content.append(NSAttributedString(attachment: NTD))
content.append(NSAttributedString(string: "就可以長到在地的美味，真的是物超所值。吃飽喝足可以參觀台灣第一高的101大樓"))
content.append(NSAttributedString(attachment: Taipei_101))
content.append(NSAttributedString(string: "，搭上電梯來到89樓層眺望整個台北市的景觀，晚餐可以嘗一嘗著名的鼎泰豐小籠包"))
content.append(NSAttributedString(attachment: Xiaolongbao))
content.append(NSAttributedString(string: "，湯汁流出來可真是一絕阿。入夜後台北可說是個不夜城，其中，夜市"))
content.append(NSAttributedString(attachment: Taiwan_Beer))
content.append(NSAttributedString(string:"，在台灣已經流傳已久的美食文化，深深地與生活緊密結合；五花八樣的特色小吃應有盡有，只怕你沒有胃可以吃呢，在街頭巷弄裡也有許多特色的酒吧"))
content.append(NSAttributedString(attachment: Taiwan_Beer))
content.append(NSAttributedString(string: "與好友一起放鬆聊天，真的是充足精彩的一天呢。"))

let label = UILabel(frame: CGRect(x: 0, y: 0, width: 900, height: 900))
//建立 UILabel 型別的位置與大小，並傳給 label 常數

label.textColor = UIColor(red: 0, green: 1, blue: 0, alpha: 1)


label.numberOfLines = 0
//設定文字行數 = 0

label.attributedText = content
//將 content 回傳給 label 的 attributedText
