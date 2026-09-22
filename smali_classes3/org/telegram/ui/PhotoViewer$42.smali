.class Lorg/telegram/ui/PhotoViewer$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->createVideoItemMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$42;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$42;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$22400(Lorg/telegram/ui/PhotoViewer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$42;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$22400(Lorg/telegram/ui/PhotoViewer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onQuality(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$42;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$22300(Lorg/telegram/ui/PhotoViewer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpeed(FZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$42;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer;->access$22200(Lorg/telegram/ui/PhotoViewer;FZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
