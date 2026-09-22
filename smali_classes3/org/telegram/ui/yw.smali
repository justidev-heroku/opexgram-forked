.class public final synthetic Lorg/telegram/ui/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/yw;->a:I

    iput p1, p0, Lorg/telegram/ui/yw;->b:I

    iput-object p3, p0, Lorg/telegram/ui/yw;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/yw;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/yw;->b:I

    iget-object v1, p0, Lorg/telegram/ui/yw;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->Y0(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/yw;->b:I

    iget-object v1, p0, Lorg/telegram/ui/yw;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->K(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
