.class public final synthetic Lf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/k;


# instance fields
.field public final synthetic a:Lf/u;


# direct methods
.method public synthetic constructor <init>(Lf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/t;->a:Lf/u;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/t;->a:Lf/u;

    invoke-virtual {v0, p1}, Lf/u;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
