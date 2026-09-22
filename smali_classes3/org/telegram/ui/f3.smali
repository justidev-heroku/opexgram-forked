.class public final synthetic Lorg/telegram/ui/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AdminLogFilterAlert2$AdminLogFilterAlertDelegate;
.implements Lorg/telegram/messenger/utils/OnPostDrawView$InvalidateCallback;
.implements Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f3;->a:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostDraw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f3;->a:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->y(Lorg/telegram/ui/ChannelAdminLogActivity;I)V

    return-void
.end method

.method public onScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f3;->a:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->c(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    return-void
.end method
