.class public final synthetic Lorg/telegram/ui/Components/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(I[ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/q1;->a:[I

    iput p1, p0, Lorg/telegram/ui/Components/q1;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/q1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/q1;->b:I

    iget-object v1, p0, Lorg/telegram/ui/Components/q1;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/Components/q1;->a:[I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->Z(I[ILjava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
