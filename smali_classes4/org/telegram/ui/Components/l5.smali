.class public final synthetic Lorg/telegram/ui/Components/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/l5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/l5;->b:Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/l5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/l5;->b:Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->c(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;Lj1/h;ZFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l5;->b:Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;->a(Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;Lj1/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
