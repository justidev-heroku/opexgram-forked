.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cmd"
.end annotation


# instance fields
.field final face:I

.field final frames:I

.field final rotation:F

.field final runnable:Ljava/lang/Runnable;

.field final type:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

.field final view:Landroid/view/View;

.field final x:F

.field final y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->type:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->x:F

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->y:F

    .line 9
    .line 10
    iput p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->frames:I

    .line 11
    .line 12
    iput p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->face:I

    .line 13
    .line 14
    iput p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->rotation:F

    .line 15
    .line 16
    iput-object p7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->view:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->runnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method
