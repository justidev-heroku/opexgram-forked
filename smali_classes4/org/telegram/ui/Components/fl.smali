.class public final synthetic Lorg/telegram/ui/Components/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/AlertDialog;III)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/fl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/fl;->b:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput p2, p0, Lorg/telegram/ui/Components/fl;->c:I

    iput p3, p0, Lorg/telegram/ui/Components/fl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/fl;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/Components/fl;->c:I

    iget v1, p0, Lorg/telegram/ui/Components/fl;->d:I

    iget-object v2, p0, Lorg/telegram/ui/Components/fl;->b:[Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->r0([Lorg/telegram/ui/ActionBar/AlertDialog;II)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/Components/fl;->c:I

    iget v1, p0, Lorg/telegram/ui/Components/fl;->d:I

    iget-object v2, p0, Lorg/telegram/ui/Components/fl;->b:[Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->v0([Lorg/telegram/ui/ActionBar/AlertDialog;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
