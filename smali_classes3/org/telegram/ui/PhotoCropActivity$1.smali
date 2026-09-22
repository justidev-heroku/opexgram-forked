.class Lorg/telegram/ui/PhotoCropActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoCropActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoCropActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/PhotoCropActivity;->access$200(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/PhotoCropActivity;->access$300(Lorg/telegram/ui/PhotoCropActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/PhotoCropActivity;->access$400(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/PhotoCropActivity;->access$000(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lorg/telegram/ui/PhotoCropActivity;->access$502(Lorg/telegram/ui/PhotoCropActivity;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/PhotoCropActivity;->access$200(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;->didFinishEdit(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoCropActivity;->access$302(Lorg/telegram/ui/PhotoCropActivity;Z)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
