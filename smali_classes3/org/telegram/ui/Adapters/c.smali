.class public final synthetic Lorg/telegram/ui/Adapters/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/c;->a:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
