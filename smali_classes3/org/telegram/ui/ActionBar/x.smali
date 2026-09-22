.class public final synthetic Lorg/telegram/ui/ActionBar/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/x;->a:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/x;->a:Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;->b(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogView;)V

    return-void
.end method
