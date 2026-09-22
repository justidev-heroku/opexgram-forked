.class public final synthetic Lorg/telegram/ui/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity$58;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/e9;->a:Lorg/telegram/ui/ChatActivity$58;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e9;->a:Lorg/telegram/ui/ChatActivity$58;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$58;->a(Lorg/telegram/ui/ChatActivity$58;)Z

    move-result v0

    return v0
.end method
