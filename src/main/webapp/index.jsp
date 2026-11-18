<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome Page</title>
    <style>
        /* 全体のレイアウト設定 */
        body {
            margin: 0;
            padding: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            font-family: 'Helvetica Neue', Arial, 'Hiragino Kaku Gothic ProN', 'Hiragino Sans', Meiryo, sans-serif;
            color: #333;
        }

        /* 中央のカードデザイン */
        .container {
            background-color: #ffffff;
            padding: 40px 50px;
            border-radius: 16px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
            text-align: center;
            max-width: 400px;
            width: 90%;
        }

        h1 {
            margin-top: 0;
            font-size: 24px;
            color: #2d3748;
        }

        p {
            color: #718096;
            font-size: 14px;
            margin-bottom: 30px;
            line-height: 1.6;
        }

        /* ボタンのデザインとアニメーション */
        .action-btn {
            background-color: #667eea;
            color: white;
            border: none;
            padding: 14px 28px;
            font-size: 16px;
            font-weight: bold;
            border-radius: 8px;
            cursor: pointer;
            transition: all 0.3s ease;
            box-shadow: 0 4px 6px rgba(102, 126, 234, 0.4);
        }

        .action-btn:hover {
            background-color: #5a67d8;
            transform: translateY(-2px);
            box-shadow: 0 6px 12px rgba(102, 126, 234, 0.5);
        }

        .action-btn:active {
            transform: translateY(0);
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>ようこそ！</h1>
        <p>以下のボタンをクリックすると、特別なページへ移動します。</p>
        <button id="redirectBtn" class="action-btn">ここをクリック</button>
    </div>

    <script>
        document.getElementById('redirectBtn').addEventListener('click', function() {
            window.location.href = 'https://youtu.be/dQw4w9WgXcQ?si=eLucS7q6ewv511yi';
        });
    </script>

</body>
</html>