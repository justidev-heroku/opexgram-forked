.class public final synthetic Lorg/telegram/ui/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;[Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/tq;->a:I

    iput-object p3, p0, Lorg/telegram/ui/tq;->b:[Z

    iput-object p2, p0, Lorg/telegram/ui/tq;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/tq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/tq;->b:[Z

    iget-object v1, p0, Lorg/telegram/ui/tq;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/OAuthSheet;->w([ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/tq;->b:[Z

    iget-object v1, p0, Lorg/telegram/ui/tq;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/OAuthSheet;->o([ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
