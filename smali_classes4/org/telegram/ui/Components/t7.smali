.class public final synthetic Lorg/telegram/ui/Components/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Components/t7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/t7;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/t7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/t7;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/ui/Components/t7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;JLorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/t7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/t7;->c:Landroid/view/KeyEvent$Callback;

    iput-wide p2, p0, Lorg/telegram/ui/Components/t7;->b:J

    iput-object p4, p0, Lorg/telegram/ui/Components/t7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/t7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/t7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/t7;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/t7;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/Components/t7;->b:J

    iput-object p5, p0, Lorg/telegram/ui/Components/t7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/t7;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/t7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/telegram/ui/Components/t7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-wide v3, p0, Lorg/telegram/ui/Components/t7;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->l(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/HashSet;Ljava/util/ArrayList;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t7;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/t7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v2, p0, Lorg/telegram/ui/Components/t7;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, p0, Lorg/telegram/ui/Components/t7;->b:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/TopicsTabsView;->h(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t7;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/StickerCategoriesListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/t7;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    iget-object v2, p0, Lorg/telegram/ui/Components/t7;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    iget-wide v3, p0, Lorg/telegram/ui/Components/t7;->b:J

    invoke-static {v3, v4, v2, v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->w(JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/t7;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/t7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/Components/t7;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v3, p0, Lorg/telegram/ui/Components/t7;->b:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->k0(Lorg/telegram/ui/Components/ChatAttachAlert;JLorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
