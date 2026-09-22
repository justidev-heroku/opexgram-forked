.class Lorg/telegram/ui/Components/ChatAttachAlert$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->openDocumentsLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIJZJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZIIJZJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$16000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$16000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    move-wide/from16 v10, p8

    .line 32
    .line 33
    move/from16 v12, p10

    .line 34
    .line 35
    move-wide/from16 v13, p11

    .line 36
    .line 37
    invoke-interface/range {v2 .. v14}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIJZJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    instance-of v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    move/from16 v8, p5

    .line 61
    .line 62
    move/from16 v9, p6

    .line 63
    .line 64
    move/from16 v10, p7

    .line 65
    .line 66
    move-wide/from16 v11, p8

    .line 67
    .line 68
    move/from16 v13, p10

    .line 69
    .line 70
    move-wide/from16 v14, p11

    .line 71
    .line 72
    invoke-interface/range {v3 .. v15}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIJZJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v2, v1, Lorg/telegram/ui/PassportActivity;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lorg/telegram/ui/PassportActivity;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    move/from16 v6, p5

    .line 88
    .line 89
    move/from16 v7, p6

    .line 90
    .line 91
    move-wide/from16 v8, p8

    .line 92
    .line 93
    move/from16 v10, p10

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/PassportActivity;->didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;ZIJZ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public didSelectPhotos(Ljava/util/ArrayList;ZIIJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;ZIIJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$16000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$16000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move-wide v6, p5

    .line 20
    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->didSelectPhotos(Ljava/util/ArrayList;ZIIJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move v5, p4

    .line 28
    move-wide v6, p5

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    instance-of p2, p1, Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    move-wide v7, v6

    .line 40
    move v6, v5

    .line 41
    move v5, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/ChatActivity;->didSelectPhotos(Ljava/util/ArrayList;ZIIJ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/PassportActivity;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast p1, Lorg/telegram/ui/PassportActivity;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/ui/PassportActivity;->didSelectPhotos(Ljava/util/ArrayList;ZI)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public startDocumentSelectActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$16000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$16000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->startDocumentSelectActivity()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    instance-of v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;->startDocumentSelectActivity()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v1, v0, Lorg/telegram/ui/PassportActivity;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lorg/telegram/ui/PassportActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/PassportActivity;->startDocumentSelectActivity()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public startMusicSelectActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$29;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$16100(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
