.class Lorg/telegram/ui/PassportActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$availableDocumentTypesCount:I

.field final synthetic val$documentOnly:Z

.field final synthetic val$type:Lorg/telegram/tgnet/TLRPC$SecureValueType;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$SecureValueType;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$20;->val$type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/PassportActivity$20;->val$availableDocumentTypesCount:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$20;->renameFile(Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 11
    .line 12
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputFile;->id:J

    .line 13
    .line 14
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->id:J

    .line 15
    .line 16
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$InputFile;->parts:I

    .line 17
    .line 18
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->parts:I

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$InputFile;->md5_checksum:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->md5_checksum:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->file_hash:[B

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    .line 29
    .line 30
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->secret:[B

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 39
    .line 40
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    .line 41
    .line 42
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;->id:J

    .line 43
    .line 44
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->access_hash:J

    .line 45
    .line 46
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;->access_hash:J

    .line 47
    .line 48
    return-object v0
.end method

.method private renameFile(Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 17
    .line 18
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 29
    .line 30
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public deleteValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/PassportActivity$ErrorRunnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    iget-boolean v7, p0, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->access$8500(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public saveFile(Lorg/telegram/tgnet/TLRPC$TL_secureFile;)Lorg/telegram/messenger/SecureDocument;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "_"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    .line 30
    .line 31
    const-string v3, ".jpg"

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 38
    .line 39
    invoke-static {v0, v7}, Lorg/telegram/ui/PassportActivity;->access$8400(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Lorg/telegram/messenger/SecureDocument;

    .line 44
    .line 45
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->secureDocumentKey:Lorg/telegram/messenger/SecureDocumentKey;

    .line 46
    .line 47
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    .line 48
    .line 49
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileSecret:[B

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/SecureDocument;-><init>(Lorg/telegram/messenger/SecureDocumentKey;Lorg/telegram/tgnet/TLRPC$TL_secureFile;Ljava/lang/String;[B[B)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SecureDocument;",
            ">;",
            "Lorg/telegram/messenger/SecureDocument;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SecureDocument;",
            ">;",
            "Lorg/telegram/messenger/SecureDocument;",
            "Lorg/telegram/messenger/SecureDocument;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/PassportActivity$ErrorRunnable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v2, p12

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 34
    .line 35
    iput-object v12, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 36
    .line 37
    iget v12, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 38
    .line 39
    or-int/lit8 v12, v12, 0x1

    .line 40
    .line 41
    iput v12, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 42
    .line 43
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 44
    .line 45
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v12, v13}, Lorg/telegram/ui/PassportActivity;->access$6900(Lorg/telegram/ui/PassportActivity;[B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 54
    .line 55
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_secureData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v13, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 59
    .line 60
    iget-object v14, v12, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    .line 61
    .line 62
    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    .line 63
    .line 64
    iget-object v14, v12, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    .line 65
    .line 66
    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    .line 67
    .line 68
    iget-object v12, v12, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileSecret:[B

    .line 69
    .line 70
    iput-object v12, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$20;->val$type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 80
    .line 81
    instance-of v12, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    .line 82
    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;->phone:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 105
    .line 106
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v13, v6, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 110
    .line 111
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 112
    .line 113
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 114
    .line 115
    or-int/lit8 v13, v13, 0x20

    .line 116
    .line 117
    iput v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 118
    .line 119
    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    .line 120
    .line 121
    move-object v0, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v0, v4

    .line 124
    :goto_1
    iget-boolean v12, v1, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    .line 125
    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {v2, v4, v4}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    if-eqz v5, :cond_b

    .line 137
    .line 138
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 139
    .line 140
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 144
    .line 145
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 146
    .line 147
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_5

    .line 152
    .line 153
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 154
    .line 155
    or-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    iput v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 158
    .line 159
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 160
    .line 161
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v13, v14}, Lorg/telegram/ui/PassportActivity;->access$6900(Lorg/telegram/ui/PassportActivity;[B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 170
    .line 171
    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_secureData;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v14, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 175
    .line 176
    iget-object v15, v13, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    .line 177
    .line 178
    iput-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    .line 179
    .line 180
    iget-object v15, v13, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    .line 181
    .line 182
    iput-object v15, v14, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    .line 183
    .line 184
    iget-object v13, v13, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileSecret:[B

    .line 185
    .line 186
    iput-object v13, v14, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    .line 187
    .line 188
    :cond_5
    if-eqz v9, :cond_6

    .line 189
    .line 190
    invoke-direct {v1, v9}, Lorg/telegram/ui/PassportActivity$20;->getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->front_side:Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 195
    .line 196
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 197
    .line 198
    or-int/lit8 v13, v13, 0x2

    .line 199
    .line 200
    iput v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 201
    .line 202
    :cond_6
    if-eqz v10, :cond_7

    .line 203
    .line 204
    invoke-direct {v1, v10}, Lorg/telegram/ui/PassportActivity$20;->getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 209
    .line 210
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 211
    .line 212
    or-int/lit8 v13, v13, 0x4

    .line 213
    .line 214
    iput v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 215
    .line 216
    :cond_7
    if-eqz v8, :cond_8

    .line 217
    .line 218
    invoke-direct {v1, v8}, Lorg/telegram/ui/PassportActivity$20;->getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->selfie:Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 223
    .line 224
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 225
    .line 226
    or-int/lit8 v13, v13, 0x8

    .line 227
    .line 228
    iput v13, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 229
    .line 230
    :cond_8
    if-eqz v11, :cond_9

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    iget v14, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 239
    .line 240
    or-int/lit8 v14, v14, 0x40

    .line 241
    .line 242
    iput v14, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_2
    if-ge v15, v14, :cond_9

    .line 250
    .line 251
    iget-object v4, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->translation:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    move-object/from16 v13, v17

    .line 258
    .line 259
    check-cast v13, Lorg/telegram/messenger/SecureDocument;

    .line 260
    .line 261
    invoke-direct {v1, v13}, Lorg/telegram/ui/PassportActivity$20;->getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    if-eqz v7, :cond_a

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_a

    .line 279
    .line 280
    iget v4, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x10

    .line 283
    .line 284
    iput v4, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->flags:I

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_3
    if-ge v13, v4, :cond_a

    .line 292
    .line 293
    iget-object v14, v12, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->files:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Lorg/telegram/messenger/SecureDocument;

    .line 300
    .line 301
    invoke-direct {v1, v15}, Lorg/telegram/ui/PassportActivity$20;->getInputSecureFile(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/tgnet/TLRPC$InputSecureFile;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    iget-boolean v4, v1, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    move-object v0, v12

    .line 316
    :cond_b
    const/16 v16, 0x0

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    move-object/from16 v16, v12

    .line 320
    .line 321
    :goto_4
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    .line 322
    .line 323
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, v4, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;->value:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 327
    .line 328
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    iput-wide v12, v4, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;->secure_secret_id:J

    .line 335
    .line 336
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$8300(Lorg/telegram/ui/PassportActivity;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v12, v0

    .line 347
    new-instance v0, Lorg/telegram/ui/PassportActivity$20$1;

    .line 348
    .line 349
    move-object/from16 v15, p0

    .line 350
    .line 351
    move-object/from16 v13, p5

    .line 352
    .line 353
    move-object/from16 v14, p11

    .line 354
    .line 355
    move-object/from16 v18, v12

    .line 356
    .line 357
    move-object/from16 v12, p3

    .line 358
    .line 359
    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/PassportActivity$20$1;-><init>(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v12, v18

    .line 363
    .line 364
    invoke-virtual {v12, v4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 365
    .line 366
    .line 367
    return-void
.end method
