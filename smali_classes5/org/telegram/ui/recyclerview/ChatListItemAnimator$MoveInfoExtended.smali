.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;
.super Ln4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoveInfoExtended"
.end annotation


# instance fields
.field public animateBackgroundOnly:Z

.field public animateChangeGroupBackground:Z

.field public animateChangeInternal:Z

.field animateImage:Z

.field public animatePinnedBottom:Z

.field animateRemoveGroup:Z

.field deltaBottom:I

.field deltaLeft:I

.field deltaRight:I

.field deltaTop:I

.field public groupOffsetBottom:I

.field public groupOffsetLeft:I

.field public groupOffsetRight:I

.field public groupOffsetTop:I

.field imageHeight:F

.field imageWidth:F

.field imageX:F

.field imageY:F

.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/q;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Ln4/l;-><init>(Landroidx/recyclerview/widget/q;IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
