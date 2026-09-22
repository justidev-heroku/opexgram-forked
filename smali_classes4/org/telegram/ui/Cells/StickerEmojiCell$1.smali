.class Lorg/telegram/ui/Cells/StickerEmojiCell$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/StickerEmojiCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->access$000(Lorg/telegram/ui/Cells/StickerEmojiCell;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getDominantColor(Landroid/graphics/Bitmap;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->access$002(Lorg/telegram/ui/Cells/StickerEmojiCell;I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->access$000(Lorg/telegram/ui/Cells/StickerEmojiCell;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->access$000(Lorg/telegram/ui/Cells/StickerEmojiCell;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 47
    .line 48
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->access$002(Lorg/telegram/ui/Cells/StickerEmojiCell;I)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/high16 v1, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->access$000(Lorg/telegram/ui/Cells/StickerEmojiCell;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method
