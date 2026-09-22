.class Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/AddressBarList$BookmarkView;->set(Lorg/telegram/ui/web/BrowserHistory$Entry;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/web/AddressBarList$BookmarkView;

.field final synthetic val$firstLetter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/AddressBarList$BookmarkView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->this$0:Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->val$firstLetter:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 9
    .line 10
    const/high16 v0, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->text:Lorg/telegram/ui/Components/Text;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->text:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->text:Lorg/telegram/ui/Components/Text;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    sub-float v2, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v3, v1

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->this$0:Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->access$600(Lorg/telegram/ui/web/AddressBarList$BookmarkView;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
