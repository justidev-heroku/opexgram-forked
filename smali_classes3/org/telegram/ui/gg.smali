.class public final synthetic Lorg/telegram/ui/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/gg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/gg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/gg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/gg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity;->o(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/gg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->h(Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/gg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/gg;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/EditWidgetActivity$ListAdapter;->a(Lorg/telegram/ui/EditWidgetActivity$ListAdapter;Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
