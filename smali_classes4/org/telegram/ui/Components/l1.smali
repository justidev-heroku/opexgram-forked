.class public final synthetic Lorg/telegram/ui/Components/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Ldc/k0;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/ui/ActionBar/AlertDialog;Ldc/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/l1;->a:J

    iput-object p3, p0, Lorg/telegram/ui/Components/l1;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Lorg/telegram/ui/Components/l1;->c:Ldc/k0;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/Components/l1;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/Components/l1;->c:Ldc/k0;

    iget-wide v0, p0, Lorg/telegram/ui/Components/l1;->a:J

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->O2(JLorg/telegram/ui/ActionBar/AlertDialog;Ldc/k0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
