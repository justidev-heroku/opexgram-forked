.class Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;
.super Lorg/telegram/ui/Cells/SharedAudioCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/SharedAudioCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$800(Lorg/telegram/ui/FilteredSearchView;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 35
    .line 36
    iget-wide v4, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    .line 37
    .line 38
    iget-wide v6, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    .line 39
    .line 40
    iget-object v10, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 41
    .line 42
    move-wide v8, v6

    .line 43
    invoke-direct/range {v2 .. v10}, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;-><init>(Ljava/lang/String;JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v2, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->endReached:Z

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$1700(Lorg/telegram/ui/FilteredSearchView;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->nextSearchRate:I

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$100(Lorg/telegram/ui/FilteredSearchView;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->totalCount:I

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 79
    .line 80
    iget-boolean v0, v0, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    .line 81
    .line 82
    iput v0, v2, Lorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;->folderId:I

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 92
    .line 93
    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_2
    return v1

    .line 104
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 119
    .line 120
    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 121
    .line 122
    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MediaController;->setVoiceMessagesPlaylist(Ljava/util/ArrayList;Z)V

    .line 127
    .line 128
    .line 129
    return p1
.end method
