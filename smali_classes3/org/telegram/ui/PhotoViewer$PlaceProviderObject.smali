.class public Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceProviderObject"
.end annotation


# instance fields
.field public allowTakeAnimation:Z

.field public animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

.field public animatingImageViewYOffset:I

.field public avatarShapeKind:I

.field public canEdit:Z

.field public clipBottomAddition:I

.field public clipTopAddition:I

.field public dialogId:J

.field public fadeIn:Z

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public isEvent:Z

.field public keepImageReceiverVisible:Z

.field public parentView:Landroid/view/View;

.field public radius:[I

.field public scale:F

.field public size:J

.field public starOffset:I

.field public thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

.field public viewX:I

.field public viewY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->avatarShapeKind:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->allowTakeAnimation:Z

    .line 13
    .line 14
    return-void
.end method
