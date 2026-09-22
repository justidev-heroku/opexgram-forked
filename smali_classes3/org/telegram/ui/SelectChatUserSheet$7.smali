.class Lorg/telegram/ui/SelectChatUserSheet$7;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectChatUserSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final gradient:Landroid/graphics/LinearGradient;

.field private final paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/SelectChatUserSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$7;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet$7;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    const/high16 p2, 0x42880000    # 68.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float v5, p2

    .line 23
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->access$500(Lorg/telegram/ui/SelectChatUserSheet;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->access$600(Lorg/telegram/ui/SelectChatUserSheet;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    filled-new-array {v0, p1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 p1, 0x2

    .line 43
    new-array v7, p1, [F

    .line 44
    .line 45
    fill-array-data v7, :array_0

    .line 46
    .line 47
    .line 48
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$7;->gradient:Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$7;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$7;->gradient:Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    iget-object v6, p0, Lorg/telegram/ui/SelectChatUserSheet$7;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
