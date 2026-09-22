.class public final synthetic Lorg/telegram/ui/Components/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([IILorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/o2;->a:[I

    iput p2, p0, Lorg/telegram/ui/Components/o2;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/o2;->c:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iput-object p4, p0, Lorg/telegram/ui/Components/o2;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o2;->c:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/o2;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/Components/o2;->a:[I

    iget v3, p0, Lorg/telegram/ui/Components/o2;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->a0([IILorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
