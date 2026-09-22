.class public final synthetic Lorg/telegram/ui/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/sh;->a:Lorg/telegram/ui/GroupCallActivity;

    iput p2, p0, Lorg/telegram/ui/sh;->b:I

    iput-boolean p3, p0, Lorg/telegram/ui/sh;->c:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/sh;->b:I

    iget-boolean v1, p0, Lorg/telegram/ui/sh;->c:Z

    iget-object v2, p0, Lorg/telegram/ui/sh;->a:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->q0(Lorg/telegram/ui/GroupCallActivity;IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
