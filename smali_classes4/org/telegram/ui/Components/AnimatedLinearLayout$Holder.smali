.class public Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/g;
.implements Lud/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field private hasInAnimator:Z

.field private isVisible:Z

.field private order:I

.field private priority:I

.field private tag:Ljava/lang/String;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->isVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->isVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->priority:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->hasInAnimator:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->hasInAnimator:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->order:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic getSpacingStart(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public performDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->isVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->hasInAnimator:Z

    .line 14
    .line 15
    return-void
.end method
