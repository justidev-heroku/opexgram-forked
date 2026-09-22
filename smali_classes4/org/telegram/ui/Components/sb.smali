.class public final synthetic Lorg/telegram/ui/Components/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/CustomPopupMenu;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/CustomPopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/sb;->a:Lorg/telegram/ui/Components/CustomPopupMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/sb;->a:Lorg/telegram/ui/Components/CustomPopupMenu;

    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPopupMenu;->c(Lorg/telegram/ui/Components/CustomPopupMenu;)V

    return-void
.end method
