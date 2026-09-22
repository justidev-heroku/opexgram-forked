.class public final synthetic Lorg/telegram/ui/Stories/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/t0;->a:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/t0;->a:Lorg/telegram/ui/Stories/SelfStoryViewsView$4;

    check-cast p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsView$4;->a(Lorg/telegram/ui/Stories/SelfStoryViewsView$4;Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method
