# sap-service-order-sql    

sap-service-order-sql は、主にエッジアプリケーションにおいて、SAPと連携されたサービス指図データを保存するSQLテーブルを作成するためのレポジトリです。    
sap-service-order-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。   

## 前提条件  
sap-service-order-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。    
https://api.sap.com/api/OP_API_SERVICE_ORDER_SRV_0001/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-service-order-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-service-order-sql-header-data.sql（SAP サービス指図 - ヘッダデータ）
* sap-service-order-sql-item-data.sql（SAP サービス指図 - 明細データ）
* sap-service-order-sql-confirmation-data.sql（SAP サービス指図 - 確認データ）
* sap-service-order-sql-defect-data.sql（SAP サービス指図 - 不良データ）
* sap-service-order-sql-person-responsible-data.sql（SAP サービス指図 - 責任者データ）
* sap-service-order-sql-reference-object-data.sql（SAP サービス指図 - 参照対象データ）
* sap-service-order-sql-pricing-element-data.sql（SAP サービス指図 - 価格条件データ）


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。