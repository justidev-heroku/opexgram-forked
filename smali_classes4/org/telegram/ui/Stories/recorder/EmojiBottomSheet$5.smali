.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$5;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onlyStickers:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$5;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$5;->val$onlyStickers:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$5;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    .line 2
    .line 3
    iget-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$5;->val$onlyStickers:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->bind(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$5;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$5;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$5;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$5;->val$context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$5;->val$onlyStickers:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
