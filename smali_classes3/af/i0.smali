.class public final synthetic Laf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/i0;->a:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    return-void
.end method


# virtual methods
.method public final didSetColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/i0;->a:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->b(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)V

    return-void
.end method

.method public final synthetic onAnimationProgress(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/c1;->a(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;F)V

    return-void
.end method
