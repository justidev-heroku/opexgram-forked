.class Lorg/telegram/ui/Components/ChatAttachAlert$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private sendPressed:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$order:Ljava/util/ArrayList;

.field final synthetic val$photos:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$10;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$10;->val$photos:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$10;->val$order:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public actionButtonPressed(ZZII)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$10;->val$photos:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$10;->sendPressed:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$10;->sendPressed:Z

    .line 21
    .line 22
    new-instance p4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$10;->val$order:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$10;->val$photos:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$10;->val$order:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 57
    .line 58
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-object v1, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    .line 66
    .line 67
    :goto_1
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 72
    .line 73
    iput-object v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 74
    .line 75
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :goto_2
    iput-object v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput-object v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 92
    .line 93
    iput-object v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 96
    .line 97
    iput v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 98
    .line 99
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    .line 104
    .line 105
    if-ne v4, p1, :cond_4

    .line 106
    .line 107
    iput-object v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 108
    .line 109
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    .line 110
    .line 111
    iput-object v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->params:Ljava/util/HashMap;

    .line 112
    .line 113
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide/16 v4, 0x3e8

    .line 118
    .line 119
    div-long/2addr v2, v4

    .line 120
    long-to-int v3, v2

    .line 121
    iput v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;->date:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$10;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 129
    .line 130
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 131
    .line 132
    invoke-virtual {p1, p4, p2, p3}, Lorg/telegram/ui/ChatActivity;->didSelectSearchPhotos(Ljava/util/ArrayList;ZI)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/us;->a(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final synthetic onOpenInPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/us;->b(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    return-void
.end method

.method public selectedPhotosChanged()V
    .locals 0

    return-void
.end method
