.class public final synthetic Lorg/telegram/ui/e30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/e30;->a:I

    iput-object p1, p0, Lorg/telegram/ui/e30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/e30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/e30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/e30;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/e30;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/WearAuthSheet;->a(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/e30;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    iget-object v1, p0, Lorg/telegram/ui/e30;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/VoIPFragment;->S(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
