.class public final synthetic Lrg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/z;->a:Lorg/telegram/ui/bots/BotWebViewSheet;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/z;->a:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->d0(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
