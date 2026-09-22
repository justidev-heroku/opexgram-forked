.class public final synthetic Lorg/telegram/ui/Stories/recorder/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic h:J

.field public final synthetic l:I

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Ljava/lang/String;Ljava/lang/Long;JJIJILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/y0;->a:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/y0;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lorg/telegram/ui/Stories/recorder/y0;->d:J

    iput-wide p6, p0, Lorg/telegram/ui/Stories/recorder/y0;->e:J

    iput p8, p0, Lorg/telegram/ui/Stories/recorder/y0;->f:I

    iput-wide p9, p0, Lorg/telegram/ui/Stories/recorder/y0;->h:J

    iput p11, p0, Lorg/telegram/ui/Stories/recorder/y0;->l:I

    iput-object p12, p0, Lorg/telegram/ui/Stories/recorder/y0;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v10, p0, Lorg/telegram/ui/Stories/recorder/y0;->l:I

    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/y0;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/y0;->a:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/y0;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/y0;->c:Ljava/lang/Long;

    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/y0;->d:J

    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/y0;->e:J

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/y0;->f:I

    iget-wide v8, p0, Lorg/telegram/ui/Stories/recorder/y0;->h:J

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->c(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Ljava/lang/String;Ljava/lang/Long;JJIJILjava/lang/Runnable;)V

    return-void
.end method
