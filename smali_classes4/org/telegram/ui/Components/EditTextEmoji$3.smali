.class Lorg/telegram/ui/Components/EditTextEmoji$3;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextEmoji;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$3;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$3;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$900(Lorg/telegram/ui/Components/EditTextEmoji;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji$3;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$700(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->customEmojiButtonDraw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
