.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private scrollState:I

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

.field private willSetPage:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->scrollState:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->scrollState:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->willSetPage:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$502(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$102(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$202(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;F)F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$300(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->scrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$502(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$502(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)I

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt p1, v0, :cond_2

    .line 39
    .line 40
    iput v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->willSetPage:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->willSetPage:I

    .line 44
    .line 45
    return-void
.end method
