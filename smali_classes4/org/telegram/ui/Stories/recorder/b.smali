.class public final synthetic Lorg/telegram/ui/Stories/recorder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/b;->a:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/b;->b:I

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/b;->c:I

    iput p4, p0, Lorg/telegram/ui/Stories/recorder/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/b;->c:I

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/b;->d:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/b;->a:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/b;->b:I

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;->p(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;III)V

    return-void
.end method
