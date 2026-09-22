.class public final synthetic Llg/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/f3;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-wide p2, p0, Llg/f3;->b:J

    iput-wide p4, p0, Llg/f3;->c:J

    iput-boolean p6, p0, Llg/f3;->d:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-wide v3, p0, Llg/f3;->c:J

    iget-boolean v5, p0, Llg/f3;->d:Z

    iget-object v0, p0, Llg/f3;->a:Lorg/telegram/ui/Stars/StarsController;

    iget-wide v1, p0, Llg/f3;->b:J

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->p0(Lorg/telegram/ui/Stars/StarsController;JJZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
