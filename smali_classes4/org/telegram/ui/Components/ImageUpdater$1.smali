.class Lorg/telegram/ui/Components/ImageUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ImageUpdater;->openSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private sendPressed:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ImageUpdater;

.field final synthetic val$order:Ljava/util/ArrayList;

.field final synthetic val$photos:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$photos:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$order:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$photos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/Components/ImageUpdater;->access$000(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->sendPressed:Z

    .line 18
    .line 19
    if-nez p2, :cond_5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->sendPressed:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$order:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-ge p3, p4, :cond_4

    .line 41
    .line 42
    iget-object p4, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$photos:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->val$order:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    new-instance v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    instance-of v1, p4, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast p4, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 67
    .line 68
    iget-object v1, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object p4, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    .line 76
    .line 77
    :goto_1
    iget-object v1, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 78
    .line 79
    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 80
    .line 81
    iget-object v1, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p4, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_2
    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 98
    .line 99
    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v1, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget p4, p4, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 106
    .line 107
    iput p4, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 108
    .line 109
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 113
    .line 114
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/Components/ImageUpdater;->access$100(Lorg/telegram/ui/Components/ImageUpdater;ZLjava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    return-void
.end method

.method public canFinishFragment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater$1;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ImageUpdater;->access$000(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->canFinishFragment()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
