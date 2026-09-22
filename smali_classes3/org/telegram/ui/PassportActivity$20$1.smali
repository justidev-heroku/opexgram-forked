.class Lorg/telegram/ui/PassportActivity$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$20;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$20;

.field final synthetic val$currentDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field final synthetic val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field final synthetic val$documents:Ljava/util/ArrayList;

.field final synthetic val$documentsJson:Ljava/lang/String;

.field final synthetic val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field final synthetic val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

.field final synthetic val$finishRunnable:Ljava/lang/Runnable;

.field final synthetic val$front:Lorg/telegram/messenger/SecureDocument;

.field final synthetic val$json:Ljava/lang/String;

.field final synthetic val$req:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

.field final synthetic val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field final synthetic val$reverse:Lorg/telegram/messenger/SecureDocument;

.field final synthetic val$selfie:Lorg/telegram/messenger/SecureDocument;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$translationDocuments:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$req:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$documents:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p8, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$selfie:Lorg/telegram/messenger/SecureDocument;

    .line 16
    .line 17
    iput-object p9, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$front:Lorg/telegram/messenger/SecureDocument;

    .line 18
    .line 19
    iput-object p10, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$reverse:Lorg/telegram/messenger/SecureDocument;

    .line 20
    .line 21
    iput-object p11, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$translationDocuments:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p12, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$json:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$documentsJson:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$finishRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p15, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$currentDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$onResult$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$3(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, p5

    move-object p5, v0

    move-object v0, p6

    move-object p6, p2

    move-object p2, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p4

    move-object p4, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    return-void
.end method

.method private synthetic lambda$onResult$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 1
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v2, v2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$7900(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v4, v4, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v13

    move-object/from16 v3, p4

    invoke-static {v2, v1, v4, v3, v5}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void

    :cond_1
    if-eqz p5, :cond_3

    if-eqz v5, :cond_2

    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/PassportActivity;->access$8000(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/PassportActivity;->access$8000(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/PassportActivity;->access$8000(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 6
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v5}, Lorg/telegram/ui/PassportActivity;->access$8000(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    :goto_0
    if-eqz v6, :cond_4

    .line 7
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    .line 8
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_9

    .line 9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_9

    .line 11
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/SecureDocument;

    .line 12
    iget-object v14, v7, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v14, :cond_8

    .line 13
    iget-object v14, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_8

    .line 14
    iget-object v13, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$SecureFile;

    move/from16 p1, v1

    .line 15
    instance-of v1, v13, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v1, :cond_6

    .line 16
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 17
    iget-object v1, v7, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    move/from16 p2, v2

    iget-object v2, v13, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v1, v7, v13}, Lorg/telegram/ui/PassportActivity$20;->access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    goto :goto_3

    :cond_6
    move/from16 p2, v2

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    move/from16 p1, v1

    move/from16 p2, v2

    :goto_3
    add-int/lit8 v2, p2, 0x1

    move/from16 v1, p1

    move-object/from16 v3, p3

    const/4 v13, 0x0

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_a

    .line 19
    iget-object v1, v9, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_a

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_a

    .line 20
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 21
    iget-object v2, v9, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v2, v9, v1}, Lorg/telegram/ui/PassportActivity$20;->access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_a
    if-eqz v10, :cond_b

    .line 23
    iget-object v1, v10, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_b

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_b

    .line 24
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 25
    iget-object v2, v10, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v2, v10, v1}, Lorg/telegram/ui/PassportActivity$20;->access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_b
    if-eqz v11, :cond_c

    .line 27
    iget-object v1, v11, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_c

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_c

    .line 28
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 29
    iget-object v2, v11, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v2, v11, v1}, Lorg/telegram/ui/PassportActivity$20;->access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_c
    if-eqz v12, :cond_10

    .line 31
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 32
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_10

    .line 33
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SecureDocument;

    .line 34
    iget-object v7, v2, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v7, :cond_f

    .line 35
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_f

    .line 36
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$SecureFile;

    .line 37
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v10, :cond_d

    .line 38
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 39
    iget-object v10, v2, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v13}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 40
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v7, v2, v9}, Lorg/telegram/ui/PassportActivity$20;->access$8100(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 41
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    move-object/from16 v3, p3

    move/from16 v7, p5

    move-object/from16 v6, p16

    move/from16 v8, p17

    move-object v2, v4

    move-object/from16 v4, p15

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/PassportActivity;->access$8200(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    if-eqz p18, :cond_11

    .line 42
    invoke-interface/range {p18 .. p18}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;

    .line 6
    .line 7
    new-instance v8, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "email"

    .line 13
    .line 14
    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p2, "pattern"

    .line 18
    .line 19
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;->email_pattern:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v8, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/PassportActivity;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 35
    .line 36
    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v1, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$7500(Lorg/telegram/ui/PassportActivity;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v0, p2}, Lorg/telegram/ui/PassportActivity;->access$7402(Lorg/telegram/ui/PassportActivity;I)I

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;->length:I

    .line 63
    .line 64
    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$5902(Lorg/telegram/ui/PassportActivity;I)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$7702(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p4}, Lorg/telegram/ui/PassportActivity;->access$4202(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 104
    .line 105
    sget p3, Lorg/telegram/messenger/R$string;->PassportEmail:I

    .line 106
    .line 107
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v2, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p3, v2}, Lorg/telegram/ui/PassportActivity;->access$7800(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, p1, p2}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method private synthetic lambda$run$2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/ca;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v7, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v2, p5

    .line 9
    move-object v3, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ca;-><init>(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$run$3(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 2
    .line 3
    invoke-direct {p0, p3, p2, p1}, Lorg/telegram/ui/PassportActivity$20$1;->onResult(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onResult(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    .line 4
    .line 5
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$req:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    .line 8
    .line 9
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 10
    .line 11
    iget-boolean v6, v0, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    .line 12
    .line 13
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 14
    .line 15
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 16
    .line 17
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$documents:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$selfie:Lorg/telegram/messenger/SecureDocument;

    .line 20
    .line 21
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$front:Lorg/telegram/messenger/SecureDocument;

    .line 22
    .line 23
    iget-object v14, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$reverse:Lorg/telegram/messenger/SecureDocument;

    .line 24
    .line 25
    iget-object v15, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$translationDocuments:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$json:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$documentsJson:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, v0, Lorg/telegram/ui/PassportActivity$20;->val$availableDocumentTypesCount:I

    .line 32
    .line 33
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$finishRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    move/from16 v18, v0

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/mr;

    .line 38
    .line 39
    move-object/from16 v16, v2

    .line 40
    .line 41
    move-object/from16 v17, v9

    .line 42
    .line 43
    move-object/from16 v19, v10

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    move-object/from16 v10, p3

    .line 50
    .line 51
    invoke-direct/range {v0 .. v19}, Lorg/telegram/ui/mr;-><init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "EMAIL_VERIFICATION_NEEDED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;->email:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$7100(Lorg/telegram/ui/PassportActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$currentDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/r9;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/r9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v1, p0

    .line 61
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "PHONE_VERIFICATION_NEEDED"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    .line 72
    .line 73
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lorg/telegram/ui/v;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    invoke-direct {v2, v3, p1, p2, v0}, Lorg/telegram/ui/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    move-object v1, p0

    .line 87
    :cond_2
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 94
    .line 95
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    .line 96
    .line 97
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 101
    .line 102
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;->value:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 103
    .line 104
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, p2, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;->secure_secret_id:J

    .line 113
    .line 114
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7200(Lorg/telegram/ui/PassportActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lorg/telegram/ui/k9;

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p2, p1, v0}, Lorg/telegram/ui/PassportActivity$20$1;->onResult(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
