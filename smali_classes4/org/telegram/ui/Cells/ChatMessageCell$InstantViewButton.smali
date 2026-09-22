.class Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstantViewButton"
.end annotation


# instance fields
.field private buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonWidth:F

.field private layout:Landroid/text/StaticLayout;

.field private final rect:Landroid/graphics/RectF;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private textX:F

.field private type:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;-><init>()V

    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;Lorg/telegram/ui/Components/ButtonBounce;)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->type:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4302(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonWidth:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->textX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4402(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->textX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4424(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->textX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->textX:F

    .line 5
    .line 6
    return v0
.end method
