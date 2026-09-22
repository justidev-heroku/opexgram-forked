.class public final synthetic Lorg/telegram/ui/Stories/recorder/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/p;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/p;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/p;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/p;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/p;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->c(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/p;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/p;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/p;->b:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->e(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/p;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/p;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->b(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Ljava/lang/String;Landroid/util/Pair;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/p;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/p;->d:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;->c(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/p;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/p;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->e(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
