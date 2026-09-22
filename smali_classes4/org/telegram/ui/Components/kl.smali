.class public final synthetic Lorg/telegram/ui/Components/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/kl;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput p2, p0, Lorg/telegram/ui/Components/kl;->b:I

    return-void
.end method


# virtual methods
.method public final didSetColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/kl;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget v1, p0, Lorg/telegram/ui/Components/kl;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->i(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    return-void
.end method

.method public final synthetic onAnimationProgress(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/c1;->a(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;F)V

    return-void
.end method
