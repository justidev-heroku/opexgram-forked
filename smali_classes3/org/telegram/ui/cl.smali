.class public final synthetic Lorg/telegram/ui/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(I[ILorg/telegram/ui/ve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/cl;->a:I

    iput-object p2, p0, Lorg/telegram/ui/cl;->b:[I

    iput-object p3, p0, Lorg/telegram/ui/cl;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/cl;->b:[I

    iget-object v1, p0, Lorg/telegram/ui/cl;->c:Ljava/lang/Runnable;

    iget v2, p0, Lorg/telegram/ui/cl;->a:I

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->t1(I[ILjava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
