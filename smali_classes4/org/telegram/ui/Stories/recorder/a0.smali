.class public final synthetic Lorg/telegram/ui/Stories/recorder/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/a0;->a:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/a0;->a:Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;->w(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector$1;Landroid/view/View;)V

    return-void
.end method
