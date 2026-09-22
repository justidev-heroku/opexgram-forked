.class public final synthetic Llg/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    iput p2, p0, Llg/b5;->a:I

    iput-object p7, p0, Llg/b5;->b:Ljava/lang/Object;

    iput p1, p0, Llg/b5;->c:I

    iput-object p3, p0, Llg/b5;->d:Ljava/lang/Object;

    iput-object p4, p0, Llg/b5;->e:Ljava/lang/Object;

    iput-object p5, p0, Llg/b5;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/b5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Llg/b5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b5;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/b5;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg/b5;->e:Ljava/lang/Object;

    iput p4, p0, Llg/b5;->c:I

    iput-object p5, p0, Llg/b5;->h:Ljava/lang/Object;

    iput-object p6, p0, Llg/b5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, Llg/b5;->a:I

    iput-object p1, p0, Llg/b5;->d:Ljava/lang/Object;

    iput p2, p0, Llg/b5;->c:I

    iput-object p3, p0, Llg/b5;->b:Ljava/lang/Object;

    iput-object p4, p0, Llg/b5;->e:Ljava/lang/Object;

    iput-object p5, p0, Llg/b5;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/b5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p7, p0, Llg/b5;->a:I

    iput-object p1, p0, Llg/b5;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/b5;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg/b5;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/b5;->f:Ljava/lang/Object;

    iput p5, p0, Llg/b5;->c:I

    iput-object p6, p0, Llg/b5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p7, p0, Llg/b5;->a:I

    iput-object p1, p0, Llg/b5;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/b5;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg/b5;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/b5;->f:Ljava/lang/Object;

    iput-object p5, p0, Llg/b5;->h:Ljava/lang/Object;

    iput p6, p0, Llg/b5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[Ljava/lang/String;Landroid/content/Context;ILorg/telegram/ui/vq;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 6
    const/16 v0, 0xb

    iput v0, p0, Llg/b5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b5;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/b5;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg/b5;->e:Ljava/lang/Object;

    iput p4, p0, Llg/b5;->c:I

    iput-object p5, p0, Llg/b5;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/b5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;)V
    .locals 1

    .line 7
    const/16 v0, 0x9

    iput v0, p0, Llg/b5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b5;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/b5;->e:Ljava/lang/Object;

    iput p3, p0, Llg/b5;->c:I

    iput-object p4, p0, Llg/b5;->b:Ljava/lang/Object;

    iput-object p5, p0, Llg/b5;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/b5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .locals 1

    .line 8
    const/16 v0, 0xa

    iput v0, p0, Llg/b5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b5;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/b5;->e:Ljava/lang/Object;

    iput-object p3, p0, Llg/b5;->f:Ljava/lang/Object;

    iput-object p4, p0, Llg/b5;->b:Ljava/lang/Object;

    iput-object p5, p0, Llg/b5;->h:Ljava/lang/Object;

    iput p6, p0, Llg/b5;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Llg/b5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b5;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/b5;->e:Ljava/lang/Object;

    iput-object p6, p0, Llg/b5;->f:Ljava/lang/Object;

    iput-object p5, p0, Llg/b5;->b:Ljava/lang/Object;

    iput p3, p0, Llg/b5;->c:I

    iput-object p4, p0, Llg/b5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Llg/b5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget v2, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/utils/PhotoUtilities;->i(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/vq;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v4, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/OAuthSheet;->c(Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[Ljava/lang/String;Landroid/content/Context;ILorg/telegram/ui/vq;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ContactAddActivity;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v6, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ContactAddActivity;->s(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/PollVotesAlert;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/Integer;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    iget v3, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/PollVotesAlert;->r(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/Runnable;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/IntSize;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    iget v5, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->c(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v4, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->q2(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget v2, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/CallLogActivity;->M(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/IArticleViewer;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget v3, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer;->j(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v6, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->A2(Lorg/telegram/messenger/MediaDataController;[ZLjava/util/ArrayList;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/LocaleController;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget v2, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/LocaleController;->r(Lorg/telegram/messenger/LocaleController;ILorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashSet;

    iget v2, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/ChatObject$Call;->b(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Z

    iget v6, p0, Llg/b5;->c:I

    iget-object v3, p0, Llg/b5;->e:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->b(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llg/b5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Llg/b5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/b5;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Llg/b5;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Llg/b5;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;

    iget v5, p0, Llg/b5;->c:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->R0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
