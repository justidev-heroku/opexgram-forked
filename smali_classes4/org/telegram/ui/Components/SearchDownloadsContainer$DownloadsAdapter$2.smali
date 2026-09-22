.class Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$100(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3, v1, p1, p1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$200(Lorg/telegram/ui/Components/SearchDownloadsContainer;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->updateFilesLoadingPriority()V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;->this$1:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
