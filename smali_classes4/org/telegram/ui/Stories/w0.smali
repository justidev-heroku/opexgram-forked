.class public final synthetic Lorg/telegram/ui/Stories/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/StoryViewer$5;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoryViewer$5;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/w0;->a:Lorg/telegram/ui/Stories/StoryViewer$5;

    iput-object p2, p0, Lorg/telegram/ui/Stories/w0;->b:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/ui/Stories/w0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/w0;->b:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stories/w0;->c:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/w0;->a:Lorg/telegram/ui/Stories/StoryViewer$5;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Stories/StoryViewer$5;->b(Lorg/telegram/ui/Stories/StoryViewer$5;Ljava/util/ArrayList;I)V

    return-void
.end method
