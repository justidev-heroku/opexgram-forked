.class public final synthetic Lorg/telegram/ui/Components/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0/a;

.field public final synthetic c:Lorg/telegram/ui/Components/Bulletin$Layout;


# direct methods
.method public synthetic constructor <init>(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/g5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/g5;->b:Lp0/a;

    iput-object p2, p0, Lorg/telegram/ui/Components/g5;->c:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/g5;->b:Lp0/a;

    iget-object v1, p0, Lorg/telegram/ui/Components/g5;->c:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->a(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g5;->b:Lp0/a;

    iget-object v1, p0, Lorg/telegram/ui/Components/g5;->c:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->d(Lp0/a;Lorg/telegram/ui/Components/Bulletin$Layout;Lj1/h;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
