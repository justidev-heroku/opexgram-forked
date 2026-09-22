.class public abstract Lorg/telegram/ui/Components/AnimationProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimationProperties$IntProperty;,
        Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
    }
.end annotation


# static fields
.field public static final CLIPPING_IMAGE_VIEW_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ClippingImageView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIP_DIALOG_CELL_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Cells/DialogCell;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_DRAWABLE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRAWABLE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_RECEIVER_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/messenger/ImageReceiver;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAINT_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/Paint;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAINT_COLOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/Paint;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_VIEWER_ANIMATION_VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/PhotoViewer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHAPE_DRAWABLE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/ShapeDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static overshootInterpolator:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    const v1, 0x3ff33333    # 1.9f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/telegram/ui/Components/AnimationProperties;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/AnimationProperties$1;

    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimationProperties$1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/AnimationProperties$2;

    .line 21
    .line 22
    const-string v2, "color"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AnimationProperties$2;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_COLOR:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/AnimationProperties$3;

    .line 30
    .line 31
    const-string v2, "currentAlpha"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AnimationProperties$3;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/telegram/ui/Components/AnimationProperties;->IMAGE_RECEIVER_ALPHA:Landroid/util/Property;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/AnimationProperties$4;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimationProperties$4;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/telegram/ui/Components/AnimationProperties;->DRAWABLE_ALPHA:Landroid/util/Property;

    .line 44
    .line 45
    sput-object v0, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/AnimationProperties$5;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimationProperties$5;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/telegram/ui/Components/AnimationProperties;->SHAPE_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/Components/AnimationProperties$6;

    .line 55
    .line 56
    const-string v1, "animationProgress"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimationProperties$6;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/telegram/ui/Components/AnimationProperties;->CLIPPING_IMAGE_VIEW_PROGRESS:Landroid/util/Property;

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/Components/AnimationProperties$7;

    .line 64
    .line 65
    const-string v1, "animationValue"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimationProperties$7;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/telegram/ui/Components/AnimationProperties;->PHOTO_VIEWER_ANIMATION_VALUE:Landroid/util/Property;

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/Components/AnimationProperties$8;

    .line 73
    .line 74
    const-string v1, "clipProgress"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimationProperties$8;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/telegram/ui/Components/AnimationProperties;->CLIP_DIALOG_CELL_PROGRESS:Landroid/util/Property;

    .line 80
    .line 81
    return-void
.end method
