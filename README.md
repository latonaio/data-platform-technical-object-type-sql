# data-platform-technical-object-type-sql
data-platform-technical-object-type-sql は、データ連携基盤において、技術対象タイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。

## 前提条件
data-platform-technical-object-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sql の設定ファイル
data-platform-technical-object-type-sql には、sql の設定ファイルとして以下の sql ファイルが含まれています。

* data-platform-technical-object-type-sql-general-data.sql（データ連携基盤 技術対象タイプ - 基本データ）
* data-platform-technical-object-type-sql-general-doc-data.sql（データ連携基盤 技術対象タイプ - 基本文書データ）
* data-platform-technical-object-type-sql-text-data.sql（データ連携基盤 技術対象タイプ - テキストデータ）

## MySQL のセットアップ / Kubernetes の設定 / SQL テーブルの作成方法
MySQL のセットアップ / Kubernetes の設定 / 具体的な SQL テーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
