<mxfile host="app.diagrams.net">
  <diagram name="AWS Architecture">
    <mxGraphModel dx="1200" dy="800" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1">
      <root>
        <mxCell id="0"/>
        <mxCell id="1" parent="0"/>

        <mxCell id="2" value="User / Admin" style="rounded=1;fillColor=#E3F2FD;strokeColor=#1E88E5;" vertex="1" parent="1">
          <mxGeometry x="300" y="20" width="160" height="50" as="geometry"/>
        </mxCell>

        <mxCell id="3" value="Amazon EC2 (Application Server)" style="rounded=1;fillColor=#FFE0B2;strokeColor=#FB8C00;" vertex="1" parent="1">
          <mxGeometry x="250" y="100" width="260" height="60" as="geometry"/>
        </mxCell>

        <mxCell id="4" value="Amazon CloudWatch (Monitoring)" style="rounded=1;fillColor=#E1F5FE;strokeColor=#0288D1;" vertex="1" parent="1">
          <mxGeometry x="250" y="200" width="260" height="60" as="geometry"/>
        </mxCell>

        <mxCell id="5" value="CloudWatch Alarm (CPU > 80%)" style="rounded=1;fillColor=#FFEBEE;strokeColor=#D32F2F;" vertex="1" parent="1">
          <mxGeometry x="250" y="300" width="260" height="60" as="geometry"/>
        </mxCell>

        <mxCell id="6" value="AWS Lambda (Remediation)" style="rounded=1;fillColor=#EDE7F6;strokeColor=#5E35B1;" vertex="1" parent="1">
          <mxGeometry x="250" y="400" width="260" height="60" as="geometry"/>
        </mxCell>

        <mxCell id="7" value="EC2 Reboot Action" style="rounded=1;fillColor=#FFF3E0;strokeColor=#EF6C00;" vertex="1" parent="1">
          <mxGeometry x="250" y="500" width="260" height="60" as="geometry"/>
        </mxCell>

        <mxCell id="8" value="CloudWatch Logs" style="rounded=1;fillColor=#ECEFF1;strokeColor=#455A64;" vertex="1" parent="1">
          <mxGeometry x="250" y="600" width="260" height="60" as="geometry"/>
        </mxCell>

        <!-- Arrows -->
        <mxCell id="9" edge="1" parent="1" source="2" target="3" style="endArrow=block;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="10" edge="1" parent="1" source="3" target="4" style="endArrow=block;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="11" edge="1" parent="1" source="4" target="5" style="endArrow=block;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="12" edge="1" parent="1" source="5" target="6" style="endArrow=block;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="13" edge="1" parent="1" source="6" target="7" style="endArrow=block;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="14" edge="1" parent="1" source="6" target="8" style="endArrow=block;">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>